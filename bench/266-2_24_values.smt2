(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(assert
 (let ((?x48751 (bvsub (_ bv0 25) %X)))
 (let (($x118141 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x32 (and (distinct %X (_ bv16777216 25)) true)))
 (let (($x107423 (or $x32 (and (distinct %Y (_ bv33554431 25)) true))))
 (let (($x141079 (and (distinct %Y (_ bv0 25)) true)))
 (and $x141079 $x107423 $x118141 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 25) %Y)) ?x48751) true))))))))
(check-sat)
