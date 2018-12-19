(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert
 (let ((?x131346 (bvudiv %X %Y)))
 (let ((?x114448 (bvmul ?x131346 %Y)))
 (let (($x117063 (= ?x114448 %X)))
 (let (($x118167 (and (distinct %Y (_ bv0 1)) true)))
 (and $x118167 $x117063 (and (distinct ?x114448 %X) true)))))))
(check-sat)
