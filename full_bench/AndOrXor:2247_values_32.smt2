(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x79933 (bvand %A %B)))
 (let ((?x222175 (bvxor ?x79933 (_ bv1099511627775 40))))
 (and (distinct (bvor (bvxor %A (_ bv1099511627775 40)) (bvxor %B (_ bv1099511627775 40))) ?x222175) true))))
(check-sat)
