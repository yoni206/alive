(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x337411 (bvudiv %X %Y)))
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x406151 (ite $x394232 %Y (_ bv0 46))))
 (let (($x391406 (and (distinct ?x406151 (_ bv0 46)) true)))
 (and $x391406 (and (distinct (bvudiv %X ?x406151) ?x337411) true)))))))
(check-sat)
