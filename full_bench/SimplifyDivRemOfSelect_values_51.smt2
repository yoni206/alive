(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x433149 (bvudiv %X %Y)))
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x352872 (ite $x394232 %Y (_ bv0 59))))
 (let (($x395951 (and (distinct ?x352872 (_ bv0 59)) true)))
 (and $x395951 (and (distinct (bvudiv %X ?x352872) ?x433149) true)))))))
(check-sat)
