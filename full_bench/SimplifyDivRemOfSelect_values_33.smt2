(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x415680 (bvudiv %X %Y)))
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x381925 (ite $x394232 %Y (_ bv0 41))))
 (let (($x393061 (and (distinct ?x381925 (_ bv0 41)) true)))
 (and $x393061 (and (distinct (bvudiv %X ?x381925) ?x415680) true)))))))
(check-sat)
