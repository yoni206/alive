(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x155960 (bvand (bvadd %A %B) C2)))
 (let ((?x131943 (bvand C1 C2)))
 (let (($x147138 (= ?x131943 (_ bv0 54))))
 (let (($x19038 (= (bvand (bvadd C2 (_ bv1 54)) (bvsub (bvadd C2 (_ bv1 54)) (_ bv1 54))) (_ bv0 54))))
 (and $x19038 $x147138 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) ?x155960) true)))))))
(check-sat)
