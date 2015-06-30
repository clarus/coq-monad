Record t (M : Type -> Type) : Type := New {
  ret : forall {A : Type}, A -> M A;
  bind : forall {A B : Type}, M A -> (A -> M B) -> M B }.
