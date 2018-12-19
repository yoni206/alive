(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let ((?x50624 (bvsub (_ bv0 14) %X)))
 (let (($x135526 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x139247 (and (distinct %X (_ bv8192 14)) true)))
 (let (($x117606 (or $x139247 (and (distinct %Y (_ bv16383 14)) true))))
 (let (($x117432 (and (distinct %Y (_ bv0 14)) true)))
 (and $x117432 $x117606 $x135526 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 14) %Y)) ?x50624) true))))))))
(check-sat)
