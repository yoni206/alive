(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x43516 (bvand %A %B)))
 (let ((?x86150 (bvxor ?x43516 (_ bv4294967295 32))))
 (and (distinct (bvor (bvxor %A (_ bv4294967295 32)) (bvxor %B (_ bv4294967295 32))) ?x86150) true))))
(check-sat)
