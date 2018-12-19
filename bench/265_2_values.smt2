(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let ((?x115962 (bvudiv %X %Y)))
 (let ((?x117537 (bvmul ?x115962 %Y)))
 (let (($x116339 (= ?x117537 %X)))
 (let (($x116397 (and (distinct %Y (_ bv0 10)) true)))
 (and $x116397 $x116339 (and (distinct ?x117537 %X) true)))))))
(check-sat)
