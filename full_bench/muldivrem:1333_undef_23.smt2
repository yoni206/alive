(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 27))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 27))
(assert
 (let (($x462738 (and (distinct %Op1 (_ bv0 27)) true)))
 (let (($x465823 (not $x462738)))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x462556 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) (_ bv0 27)))))
 (let (($x436931 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) (_ bv0 27)))))
 (let (($x469660 (or (and (distinct %Op0 (_ bv67108864 27)) true) (and (distinct %Op1 (_ bv134217727 27)) true))))
 (and $x462738 $x469660 $x436931 $x462556 $x429777 $x365594 $x465823)))))))))
(check-sat)
