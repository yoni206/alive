(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C4 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun C3 () (_ BitVec 18))
(assert
 (let (($x286185 (= (bvand C4 (bvnot C2)) (_ bv0 18))))
 (let (($x282823 (= (bvand C3 (bvnot C1)) (_ bv0 18))))
 (let ((?x129805 (bvand C1 C2)))
 (let (($x137229 (= ?x129805 (_ bv0 18))))
 (and $x137229 $x282823 $x286185 false))))))
(check-sat)
