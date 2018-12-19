(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 44))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 44))
(assert
 (let (($x171026 (and (distinct %Op1 (_ bv0 44)) true)))
 (let (($x145756 (not $x171026)))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x153692 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x123188 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) (_ bv0 44)))))
 (let (($x122325 (=> $x153692 (= (bvand %Op1 (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44)))) (_ bv0 44)))))
 (let (($x158254 (or (and (distinct %Op0 (_ bv8796093022208 44)) true) (and (distinct %Op1 (_ bv17592186044415 44)) true))))
 (and $x171026 $x158254 $x122325 $x123188 $x153692 $x129530 $x145756)))))))))
(check-sat)
