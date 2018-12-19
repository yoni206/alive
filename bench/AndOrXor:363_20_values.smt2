(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x64756 (bvand (bvadd %A %B) C2)))
 (let ((?x53914 (bvand C1 C2)))
 (let (($x71784 (= ?x53914 (_ bv0 23))))
 (let (($x25183 (= (bvand (bvadd C2 (_ bv1 23)) (bvsub (bvadd C2 (_ bv1 23)) (_ bv1 23))) (_ bv0 23))))
 (and $x25183 $x71784 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) ?x64756) true)))))))
(check-sat)
