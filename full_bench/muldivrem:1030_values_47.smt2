(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x429772 (and (distinct %X (_ bv2251799813685248 52)) true)))
 (let (($x440477 (or $x429772 (and (distinct (_ bv4503599627370495 52) (_ bv4503599627370495 52)) true))))
 (let (($x440450 (and (distinct (_ bv4503599627370495 52) (_ bv0 52)) true)))
 (and $x440450 $x440477 (and (distinct (bvsdiv %X (_ bv4503599627370495 52)) (bvsub (_ bv0 52) %X)) true))))))
(check-sat)
