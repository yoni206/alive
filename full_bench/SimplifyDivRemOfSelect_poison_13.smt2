(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x410012 (ite $x394232 %Y (_ bv0 21))))
 (let (($x374534 (and (distinct ?x410012 (_ bv0 21)) true)))
 (and $x374534 false)))))
(check-sat)
