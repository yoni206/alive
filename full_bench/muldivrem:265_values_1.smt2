(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(declare-fun %Y () (_ BitVec 9))
(assert
 (let ((?x376369 (bvudiv %X %Y)))
 (let ((?x113432 (bvmul ?x376369 %Y)))
 (let (($x430547 (= ?x113432 %X)))
 (let (($x129009 (and (distinct %Y (_ bv0 9)) true)))
 (and $x129009 $x430547 (and (distinct ?x113432 %X) true)))))))
(check-sat)
