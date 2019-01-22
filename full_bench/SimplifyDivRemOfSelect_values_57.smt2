(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x398545 (bvudiv %X %Y)))
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x391720 (ite $x394232 %Y (_ bv0 8))))
 (let (($x406445 (and (distinct ?x391720 (_ bv0 8)) true)))
 (and $x406445 (and (distinct (bvudiv %X ?x391720) ?x398545) true)))))))
(check-sat)
