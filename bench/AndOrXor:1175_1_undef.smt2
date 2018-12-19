(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x74973 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv1 3) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv2 3) (_ bv3 3)))))
 (let (($x66811 (= (bvand %A (bvlshr (_ bv7 3) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv0 3) ?x74973))) (_ bv0 3))))
 (let (($x73668 (=> $x83083 $x66811)))
 (and $x73668 $x83083 false))))))
(check-sat)
