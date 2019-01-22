(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 33))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 33))
(assert
 (let (($x430606 (and (distinct %Op1 (_ bv0 33)) true)))
 (let (($x430151 (not $x430606)))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x460974 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) (_ bv0 33)))))
 (let (($x484063 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) (_ bv0 33)))))
 (let (($x456648 (or (and (distinct %Op0 (_ bv4294967296 33)) true) (and (distinct %Op1 (_ bv8589934591 33)) true))))
 (and $x430606 $x456648 $x484063 $x460974 $x429777 $x365594 $x430151)))))))))
(check-sat)
