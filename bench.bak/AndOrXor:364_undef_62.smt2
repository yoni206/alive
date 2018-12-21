(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x10303 (bvand C1 C2)))
 (let (($x16852 (= ?x10303 (_ bv0 64))))
 (let (($x16850 (= (bvand (bvadd C2 (_ bv1 64)) (bvsub (bvadd C2 (_ bv1 64)) (_ bv1 64))) (_ bv0 64))))
 (and $x16850 $x16852 false)))))
(check-sat)
