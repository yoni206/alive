(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 23))
(declare-fun %Op1 () (_ BitVec 23))
(assert
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x470875 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (_ bv0 23)))))
 (let (($x442215 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (_ bv0 23)))))
 (let (($x421093 (and (distinct %Op0 (_ bv4194304 23)) true)))
 (let (($x430932 (or $x421093 (and (distinct %Op1 (_ bv8388607 23)) true))))
 (let (($x466722 (and (distinct %Op1 (_ bv0 23)) true)))
 (and $x466722 $x430932 $x442215 $x470875 $x429777 $x365594 false)))))))))
(check-sat)
