(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let (($x71442 (= (bvand %A (bvlshr (_ bv1 1) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv0 1) (_ bv1 1)))) (_ bv0 1))))
 (let (($x75477 (=> $x83083 $x71442)))
 (and $x75477 $x83083 $x817))))))
(check-sat)
