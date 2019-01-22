(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 4))
(declare-fun %Op0 () (_ BitVec 4))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(assert
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x430518 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) (_ bv0 4)))))
 (let (($x434327 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) (_ bv0 4)))))
 (let (($x430891 (or (and (distinct %Op0 (_ bv8 4)) true) (and (distinct %Op1 (_ bv15 4)) true))))
 (let (($x434013 (and (distinct %Op1 (_ bv0 4)) true)))
 (and $x434013 $x430891 $x434327 $x430518 $x429777 $x365594 (and (distinct (bvsrem %Op0 %Op1) (bvurem %Op0 %Op1)) true)))))))))
(check-sat)
