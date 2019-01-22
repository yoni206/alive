(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let (($x135248 (and (distinct (bvand C2 C1) (_ bv0 64)) true)))
 (let (($x129160 (= (bvand C1 (bvsub C2 (_ bv1 64))) (_ bv0 64))))
 (let (($x32929 (and (and (distinct C2 (_ bv0 64)) true) (= (bvand C2 (bvsub C2 (_ bv1 64))) (_ bv0 64)))))
 (and $x32929 $x129160 $x135248 false)))))
(check-sat)
