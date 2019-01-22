(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x152530 (bvand (bvadd %A %B) C2)))
 (let ((?x131293 (bvand C1 C2)))
 (let (($x148439 (= ?x131293 (_ bv0 43))))
 (let (($x38424 (= (bvand (bvadd C2 (_ bv1 43)) (bvsub (bvadd C2 (_ bv1 43)) (_ bv1 43))) (_ bv0 43))))
 (and $x38424 $x148439 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) ?x152530) true)))))))
(check-sat)
