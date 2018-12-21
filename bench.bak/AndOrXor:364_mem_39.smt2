(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let (($x524 (and (distinct mem0 mem0) true)))
 (let ((?x8215 (bvand C1 C2)))
 (let (($x11299 (= ?x8215 (_ bv0 41))))
 (let (($x11002 (= (bvand (bvadd C2 (_ bv1 41)) (bvsub (bvadd C2 (_ bv1 41)) (_ bv1 41))) (_ bv0 41))))
 (and $x11002 $x11299 $x524))))))
(check-sat)
