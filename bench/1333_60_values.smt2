(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 64))
(declare-fun %Op0 () (_ BitVec 64))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(assert
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x153692 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x205421 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) (_ bv0 64)))))
 (let (($x179005 (=> $x153692 (= (bvand %Op1 (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) (_ bv0 64)))))
 (let (($x149225 (or (and (distinct %Op0 (_ bv9223372036854775808 64)) true) (and (distinct %Op1 (_ bv18446744073709551615 64)) true))))
 (let (($x142182 (and (distinct %Op1 (_ bv0 64)) true)))
 (and $x142182 $x149225 $x179005 $x205421 $x153692 $x129530 (and (distinct (bvsrem %Op0 %Op1) (bvurem %Op0 %Op1)) true)))))))))
(check-sat)
