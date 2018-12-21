(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let ((?x9356 (bvand C1 C2)))
 (let (($x15234 (= ?x9356 (_ bv0 55))))
 (let (($x5859 (= (bvand (bvadd C2 (_ bv1 55)) (bvsub (bvadd C2 (_ bv1 55)) (_ bv1 55))) (_ bv0 55))))
 (and $x5859 $x15234 false)))))
(check-sat)
