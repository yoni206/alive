(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(assert
 (let ((?x44329 (bvsub (_ bv0 29) %X)))
 (let (($x114559 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x139951 (and (distinct %X (_ bv268435456 29)) true)))
 (let (($x114933 (or $x139951 (and (distinct %Y (_ bv536870911 29)) true))))
 (let (($x124415 (and (distinct %Y (_ bv0 29)) true)))
 (and $x124415 $x114933 $x114559 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 29) %Y)) ?x44329) true))))))))
(check-sat)
