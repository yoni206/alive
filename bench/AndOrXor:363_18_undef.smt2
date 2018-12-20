(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x5917 (bvand C1 C2)))
 (let (($x10928 (= ?x5917 (_ bv0 20))))
 (let (($x8796 (= (bvand (bvadd C2 (_ bv1 20)) (bvsub (bvadd C2 (_ bv1 20)) (_ bv1 20))) (_ bv0 20))))
 (and $x8796 $x10928 false)))))
(check-sat)
