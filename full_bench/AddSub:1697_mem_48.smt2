(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_WillNotOverflowUnsignedSub(%A, %B)| () (_ BitVec 1))
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x128440 (= |ana_WillNotOverflowUnsignedSub(%A, %B)| (_ bv1 1))))
 (let (($x124403 (= (bvsub ((_ zero_extend 1) %A) ((_ zero_extend 1) %B)) ((_ zero_extend 1) (bvsub %A %B)))))
 (let (($x124559 (=> $x128440 $x124403)))
 (and $x124559 $x128440 $x927))))))
(check-sat)
