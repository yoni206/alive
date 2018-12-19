(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let (($x68851 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x53168 (bvand C1 C2)))
 (let (($x60882 (= ?x53168 (_ bv0 30))))
 (let (($x6493 (= (bvand (bvadd C2 (_ bv1 30)) (bvsub (bvadd C2 (_ bv1 30)) (_ bv1 30))) (_ bv0 30))))
 (and $x6493 $x60882 $x68851))))))
(check-sat)
