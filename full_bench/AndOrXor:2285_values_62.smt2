(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x222330 (bvxor %B (_ bv3 2))))
 (let ((?x294989 (bvor %A ?x222330)))
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv3 2))) ?x294989) true))))
(check-sat)
