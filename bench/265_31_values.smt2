(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(assert
 (let ((?x141563 (bvudiv %X %Y)))
 (let ((?x117900 (bvmul ?x141563 %Y)))
 (let (($x131149 (= ?x117900 %X)))
 (let (($x117940 (and (distinct %Y (_ bv0 39)) true)))
 (and $x117940 $x131149 (and (distinct ?x117900 %X) true)))))))
(check-sat)
