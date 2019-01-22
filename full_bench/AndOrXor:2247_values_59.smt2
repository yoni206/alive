(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x114544 (bvand %A %B)))
 (let ((?x198693 (bvxor ?x114544 (_ bv1 1))))
 (and (distinct (bvor (bvxor %A (_ bv1 1)) (bvxor %B (_ bv1 1))) ?x198693) true))))
(check-sat)
