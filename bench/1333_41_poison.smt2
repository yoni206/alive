(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 45))
(declare-fun %Op1 () (_ BitVec 45))
(assert
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x153692 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x107695 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) (_ bv0 45)))))
 (let (($x250586 (=> $x153692 (= (bvand %Op1 (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) (_ bv0 45)))))
 (let (($x124013 (or (and (distinct %Op0 (_ bv17592186044416 45)) true) (and (distinct %Op1 (_ bv35184372088831 45)) true))))
 (let (($x138456 (and (distinct %Op1 (_ bv0 45)) true)))
 (and $x138456 $x124013 $x250586 $x107695 $x153692 $x129530 false))))))))
(check-sat)
