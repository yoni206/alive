(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (let (($x49983 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1))))
 (let (($x52501 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B)))))
 (let (($x49474 (=> $x49983 $x52501)))
 (and $x49474 $x49983 false)))))
(check-sat)
