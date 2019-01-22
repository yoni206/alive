(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let ((?x432588 (bvsdiv %X %Y)))
 (let ((?x405528 (bvmul ?x432588 %Y)))
 (let (($x413019 (= ?x405528 %X)))
 (let (($x127204 (and (distinct %X (_ bv35184372088832 46)) true)))
 (let (($x412412 (or $x127204 (and (distinct %Y (_ bv70368744177663 46)) true))))
 (let (($x423306 (and (distinct %Y (_ bv0 46)) true)))
 (and $x423306 $x412412 $x413019 (and (distinct ?x405528 %X) true)))))))))
(check-sat)
