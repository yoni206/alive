(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x430884 (bvudiv %X %Y)))
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x432368 (ite $x394232 %Y (_ bv0 25))))
 (let (($x396315 (and (distinct ?x432368 (_ bv0 25)) true)))
 (and $x396315 (and (distinct (bvudiv %X ?x432368) ?x430884) true)))))))
(check-sat)
