(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x269814 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x151688 (= (bvlshr C2 (bvsub (_ bv18 18) (_ bv1 18))) (_ bv1 18))))
 (let (($x43581 (bvult C (_ bv18 18))))
 (and $x43581 $x151688 $x269814)))))
(check-sat)
