(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 47))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 47))
(assert
 (let (($x472207 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x440171 (=> $x472207 (= (bvand %Op1 (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) (_ bv0 47)))))
 (let (($x455285 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) (_ bv0 47)))))
 (let (($x441770 (and (distinct %Op1 (_ bv0 47)) true)))
 (and $x441770 (or (and (distinct %Op0 (_ bv70368744177664 47)) true) (and (distinct %Op1 (_ bv140737488355327 47)) true)) $x455285 $x440171 $x365594 $x472207 (not $x441770))))))))
(check-sat)
