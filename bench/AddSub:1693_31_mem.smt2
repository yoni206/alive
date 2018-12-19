(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_WillNotOverflowSignedSub(%A, %B)| () (_ BitVec 1))
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x49983 (= |ana_WillNotOverflowSignedSub(%A, %B)| (_ bv1 1))))
 (let (($x52942 (= (bvsub ((_ sign_extend 1) %A) ((_ sign_extend 1) %B)) ((_ sign_extend 1) (bvsub %A %B)))))
 (let (($x48358 (=> $x49983 $x52942)))
 (and $x48358 $x49983 $x817))))))
(check-sat)
