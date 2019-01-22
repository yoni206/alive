(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let ((?x126430 (bvsub (_ bv0 62) %X)))
 (let (($x378132 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x125821 (and (distinct %Y (_ bv0 62)) true)))
 (and $x125821 $x378132 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 62) %Y)) ?x126430) true))))))
(check-sat)
