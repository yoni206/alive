(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x202678 (and (and (distinct (bvxor C1 C2) (_ bv0 35)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 35))) (_ bv0 35)))))
 (let (($x169266 (bvult C1 C2)))
 (and $x169266 $x202678 false))))
(check-sat)
