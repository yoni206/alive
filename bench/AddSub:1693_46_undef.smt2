(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (let (($x49983 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1))))
 (let (($x51054 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B)))))
 (let (($x48635 (=> $x49983 $x51054)))
 (and $x48635 $x49983 false)))))
(check-sat)
