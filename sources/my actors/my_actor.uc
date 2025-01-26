class my_actor extends Actor;

event PostBeginPlay() {
    super.PostBeginPlay();

    warn(self.Name $ ": I'm alive!");
}