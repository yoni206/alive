(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x413086 (ite $x394232 %Y (_ bv0 53))))
 (let (($x374625 (and (distinct ?x413086 (_ bv0 53)) true)))
 (and $x374625 false)))))
(check-sat)
