(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 35))
(declare-fun %Op1 () (_ BitVec 35))
(assert
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x153692 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x151481 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) (_ bv0 35)))))
 (let (($x252507 (=> $x153692 (= (bvand %Op1 (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) (_ bv0 35)))))
 (let (($x151342 (or (and (distinct %Op0 (_ bv17179869184 35)) true) (and (distinct %Op1 (_ bv34359738367 35)) true))))
 (let (($x110187 (and (distinct %Op1 (_ bv0 35)) true)))
 (and $x110187 $x151342 $x252507 $x151481 $x153692 $x129530 false))))))))
(check-sat)
