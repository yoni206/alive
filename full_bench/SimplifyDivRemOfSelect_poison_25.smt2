(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x394232 (= %c (_ bv1 1))))
 (let ((?x421121 (ite $x394232 %Y (_ bv0 33))))
 (let (($x399902 (and (distinct ?x421121 (_ bv0 33)) true)))
 (and $x399902 false)))))
(check-sat)
