(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x406645 (ite $x394232 %Y (_ bv0 2))))
 (let (($x404796 (and (distinct ?x406645 (_ bv0 2)) true)))
 (and $x404796 false)))))
(check-sat)
