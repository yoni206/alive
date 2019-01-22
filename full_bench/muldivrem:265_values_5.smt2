(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert
 (let ((?x371840 (bvudiv %X %Y)))
 (let ((?x395465 (bvmul ?x371840 %Y)))
 (let (($x414116 (= ?x395465 %X)))
 (let (($x431690 (and (distinct %Y (_ bv0 13)) true)))
 (and $x431690 $x414116 (and (distinct ?x395465 %X) true)))))))
(check-sat)
