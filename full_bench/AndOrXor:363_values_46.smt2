(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x154357 (bvand (bvadd %A %B) C2)))
 (let ((?x131648 (bvand C1 C2)))
 (let (($x148513 (= ?x131648 (_ bv0 49))))
 (let (($x28181 (= (bvand (bvadd C2 (_ bv1 49)) (bvsub (bvadd C2 (_ bv1 49)) (_ bv1 49))) (_ bv0 49))))
 (and $x28181 $x148513 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) ?x154357) true)))))))
(check-sat)
