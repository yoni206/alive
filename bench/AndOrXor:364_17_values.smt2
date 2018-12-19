(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let (($x60249 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x51576 (bvand C1 C2)))
 (let (($x66660 (= ?x51576 (_ bv0 20))))
 (let (($x10614 (= (bvand (bvadd C2 (_ bv1 20)) (bvsub (bvadd C2 (_ bv1 20)) (_ bv1 20))) (_ bv0 20))))
 (and $x10614 $x66660 $x60249))))))
(check-sat)
