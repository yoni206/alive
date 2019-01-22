(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op1 () (_ BitVec 25))
(declare-fun %Op0 () (_ BitVec 25))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x472207 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x463360 (=> $x472207 (= (bvand %Op1 (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) (_ bv0 25)))))
 (let (($x470547 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) (_ bv0 25)))))
 (and $x470547 $x463360 $x365594 $x472207 $x927)))))))
(check-sat)
