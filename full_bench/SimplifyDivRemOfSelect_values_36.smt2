(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x413689 (bvudiv %X %Y)))
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x392150 (ite $x394232 %Y (_ bv0 44))))
 (let (($x395026 (and (distinct ?x392150 (_ bv0 44)) true)))
 (and $x395026 (and (distinct (bvudiv %X ?x392150) ?x413689) true)))))))
(check-sat)
