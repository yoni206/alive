(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let (($x229336 (and (and (distinct (bvxor C1 C2) (_ bv0 27)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 27))) (_ bv0 27)))))
 (let (($x159848 (bvult C1 C2)))
 (and $x159848 $x229336 false))))
(check-sat)
